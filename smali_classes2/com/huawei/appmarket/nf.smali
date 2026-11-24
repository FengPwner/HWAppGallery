.class public final Lcom/huawei/appmarket/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/nf;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/nf;->a:Z

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/nf;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/nf;->b:Lcom/huawei/appmarket/nf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/nf;

    invoke-direct {v0}, Lcom/huawei/appmarket/nf;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/nf;->b:Lcom/huawei/appmarket/nf;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/nf;->b:Lcom/huawei/appmarket/nf;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/nf;->a:Z

    return v0
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/nf;->a:Z

    return-void
.end method
