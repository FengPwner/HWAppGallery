.class public final Lcom/huawei/appmarket/cw4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/cw4$a;,
        Lcom/huawei/appmarket/cw4$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/huawei/appmarket/mt2;)Ljava/util/AbstractList;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/cw4$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/cw4$a;-><init>(Ljava/util/List;Lcom/huawei/appmarket/mt2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/cw4$b;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/cw4$b;-><init>(Ljava/util/List;Lcom/huawei/appmarket/mt2;)V

    :goto_0
    return-object v0
.end method
