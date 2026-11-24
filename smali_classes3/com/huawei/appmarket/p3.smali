.class public abstract Lcom/huawei/appmarket/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/Object;

.field private b:Lcom/huawei/appmarket/vm2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/vm2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p3;->b:Lcom/huawei/appmarket/vm2;

    return-object v0
.end method

.method public final c(Lcom/huawei/appmarket/vm2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/p3;->b:Lcom/huawei/appmarket/vm2;

    return-void
.end method
