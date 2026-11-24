.class public final Lcom/huawei/appmarket/md8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/r54;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/r54;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)Lcom/huawei/appmarket/nv7;
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/huawei/appmarket/md8;->b(Landroid/content/Context;IZ)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;IZ)Lcom/huawei/appmarket/nv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/tv7;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/fy5;

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/huawei/appmarket/fy5;-><init>(Landroid/content/Context;ILcom/huawei/appmarket/tv7;Z)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/fy5;->a()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method
