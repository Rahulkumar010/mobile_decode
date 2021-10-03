.class Lcom/hackQuest/hackmeifyoucan/DefaultHttpClient;
.super Lcom/hackQuest/hackmeifyoucan/HttpClient;
.source "DefaultHttpClient.java"


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/hackQuest/hackmeifyoucan/HttpClient;-><init>()V

    .line 8
    return-void
.end method
