.class public abstract Lcom/huawei/appmarket/em7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/em7$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/em7$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/em7;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/em7;
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/em7$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/em7$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b(Z)V
.end method

.method public abstract c()V
.end method
