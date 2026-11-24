.class public final Lcom/huawei/appmarket/tc3$c$a;
.super Lcom/huawei/appmarket/tc3$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/tc3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/tc3$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/huawei/appmarket/bd3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "stream"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/g22;->h:Lcom/huawei/appmarket/g22;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/bd3;->d(Lcom/huawei/appmarket/g22;Ljava/io/IOException;)V

    return-void
.end method
