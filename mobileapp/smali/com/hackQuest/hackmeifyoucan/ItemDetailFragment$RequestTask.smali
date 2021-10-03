.class Lcom/hackQuest/hackmeifyoucan/ItemDetailFragment$RequestTask;
.super Landroid/os/AsyncTask;
.source "ItemDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackQuest/hackmeifyoucan/ItemDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RequestTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hackQuest/hackmeifyoucan/ItemDetailFragment;


# direct methods
.method constructor <init>(Lcom/hackQuest/hackmeifyoucan/ItemDetailFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/hackQuest/hackmeifyoucan/ItemDetailFragment;

    .line 45
    iput-object p1, p0, Lcom/hackQuest/hackmeifyoucan/ItemDetailFragment$RequestTask;->this$0:Lcom/hackQuest/hackmeifyoucan/ItemDetailFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hackQuest/hackmeifyoucan/ItemDetailFragment$RequestTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "strings"    # [Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    return-object v0
.end method
