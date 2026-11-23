.class public final Lcom/huawei/appmarket/rc3$c$a;
.super Lcom/huawei/appmarket/rc3$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/rc3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/rc3$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/huawei/appmarket/zc3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "stream"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/c22;->h:Lcom/huawei/appmarket/c22;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/zc3;->d(Lcom/huawei/appmarket/c22;Ljava/io/IOException;)V

    return-void
.end method
