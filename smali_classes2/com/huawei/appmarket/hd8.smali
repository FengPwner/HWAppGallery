.class public final Lcom/huawei/appmarket/hd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/o54;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/o54;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)Lcom/huawei/appmarket/hv7;
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/huawei/appmarket/hd8;->b(Landroid/content/Context;IZ)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;IZ)Lcom/huawei/appmarket/hv7;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nv7;

    invoke-direct {v0}, Lcom/huawei/appmarket/nv7;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/dy5;

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/huawei/appmarket/dy5;-><init>(Landroid/content/Context;ILcom/huawei/appmarket/nv7;Z)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/dy5;->a()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method
