.class public final Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;
.super Landroid/text/style/ClickableSpan;
.source "AccessibilityClickableSpanCompat.java"


# static fields
.field public static final SPAN_ID:Ljava/lang/String; = "ACCESSIBILITY_CLICKABLE_SPAN_ID"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field private final mClickableSpanActionId:I

.field private final mNodeInfoCompat:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field private final mOriginalClickableSpanId:I


# direct methods
.method public constructor <init>(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 0
    .param p1, "originalClickableSpanId"    # I
    .param p2, "nodeInfoCompat"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .param p3, "clickableSpanActionId"    # I
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 55
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->mOriginalClickableSpanId:I

    .line 56
    iput-object p2, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->mNodeInfoCompat:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 57
    iput p3, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->mClickableSpanActionId:I

    .line 58
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "unused"    # Landroid/view/View;

    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    .local v0, "arguments":Landroid/os/Bundle;
    iget v1, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->mOriginalClickableSpanId:I

    const-string v2, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->mNodeInfoCompat:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    iget v2, p0, Landroidx/core/view/accessibility/AccessibilityClickableSpanCompat;->mClickableSpanActionId:I

    invoke-virtual {v1, v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->performAction(ILandroid/os/Bundle;)Z

    .line 71
    return-void
.end method
