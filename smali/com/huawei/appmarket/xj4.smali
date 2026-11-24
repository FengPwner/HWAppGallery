.class public final Lcom/huawei/appmarket/xj4;
.super Lcom/huawei/appmarket/la7;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pt3;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/pt3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/la7;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Lcom/huawei/appmarket/d99;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/tv7;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/oa7;->d()Lcom/huawei/appmarket/oa7;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/huawei/appmarket/oa7;->g(ILcom/huawei/appmarket/tv7;Z)V

    iget-object p1, v0, Lcom/huawei/appmarket/tv7;->task:Lcom/huawei/appmarket/d99;

    const-string v0, "sessionTask.task"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
