.class Lcom/hackQuest/hackmeifyoucan/HttpClient;
.super Ljava/lang/Object;
.source "HttpClient.java"


# static fields
.field public static x00x01220:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-string v0, "dGNzaGFja3F1ZXN0LmNvbQ=="

    sput-object v0, Lcom/hackQuest/hackmeifyoucan/HttpClient;->x00x01220:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method
