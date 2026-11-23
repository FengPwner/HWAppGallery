.class public final Lcom/huawei/appmarket/np1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appmarket/mp1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/kp1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/np1;->a:Lcom/huawei/appmarket/mp1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/mp1;

    invoke-direct {v0}, Lcom/huawei/appmarket/mp1;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/np1;->a:Lcom/huawei/appmarket/mp1;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/np1;->a:Lcom/huawei/appmarket/mp1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appmarket/mp1;->a(Lcom/huawei/appmarket/kp1;)V

    return-void
.end method
