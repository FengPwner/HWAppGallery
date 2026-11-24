.class public final Lcom/huawei/appmarket/qp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appmarket/pp1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/np1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qp1;->a:Lcom/huawei/appmarket/pp1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/pp1;

    invoke-direct {v0}, Lcom/huawei/appmarket/pp1;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/qp1;->a:Lcom/huawei/appmarket/pp1;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/qp1;->a:Lcom/huawei/appmarket/pp1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appmarket/pp1;->a(Lcom/huawei/appmarket/np1;)V

    return-void
.end method
