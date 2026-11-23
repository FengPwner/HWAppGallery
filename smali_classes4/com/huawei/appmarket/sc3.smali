.class public final Lcom/huawei/appmarket/sc3;
.super Lcom/huawei/appmarket/gv7;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/huawei/appmarket/rc3;

.field final synthetic f:Lcom/huawei/appmarket/pl6;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/huawei/appmarket/rc3;Lcom/huawei/appmarket/pl6;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lcom/huawei/appmarket/sc3;->e:Lcom/huawei/appmarket/rc3;

    iput-object p4, p0, Lcom/huawei/appmarket/sc3;->f:Lcom/huawei/appmarket/pl6;

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/gv7;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final f()J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sc3;->e:Lcom/huawei/appmarket/rc3;

    invoke-virtual {v0}, Lcom/huawei/appmarket/rc3;->d0()Lcom/huawei/appmarket/rc3$c;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/sc3;->f:Lcom/huawei/appmarket/pl6;

    iget-object v2, v2, Lcom/huawei/appmarket/pl6;->b:Ljava/lang/Object;

    check-cast v2, Lcom/huawei/appmarket/db7;

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/rc3$c;->a(Lcom/huawei/appmarket/rc3;Lcom/huawei/appmarket/db7;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
