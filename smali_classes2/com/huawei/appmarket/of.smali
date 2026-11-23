.class public final Lcom/huawei/appmarket/of;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/of;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/of;->a:Z

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/of;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/of;->b:Lcom/huawei/appmarket/of;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/of;

    invoke-direct {v0}, Lcom/huawei/appmarket/of;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/of;->b:Lcom/huawei/appmarket/of;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/of;->b:Lcom/huawei/appmarket/of;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/of;->a:Z

    return v0
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/of;->a:Z

    return-void
.end method
