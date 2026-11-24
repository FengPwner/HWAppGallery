.class final enum Lcom/huawei/appmarket/g08$b;
.super Lcom/huawei/appmarket/g08;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/g08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/g08;-><init>(Ljava/lang/String;ILcom/huawei/appmarket/g08$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/jp4;)Ljava/lang/Number;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/dt4;

    invoke-virtual {p1}, Lcom/huawei/appmarket/jp4;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/dt4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
