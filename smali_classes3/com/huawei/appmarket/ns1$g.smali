.class final Lcom/huawei/appmarket/ns1$g;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ns1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/ns1$g;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/huawei/appmarket/ns1$g;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appmarket/ns1$g;->b:J

    iput-object p2, p0, Lcom/huawei/appmarket/ns1$g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/huawei/appmarket/ns1$g;->b:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/huawei/appmarket/qr1;->b(J)Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ns1$g;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/qr1;->c(Ljava/lang/String;)Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;->s(I)V

    invoke-static {v0}, Lcom/huawei/appmarket/qr1;->i(Lcom/huawei/appgallery/downloadproxy/api/bean/DownloadHistory;)V

    :cond_2
    return-void
.end method
