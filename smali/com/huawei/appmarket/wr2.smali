.class public final synthetic Lcom/huawei/appmarket/wr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mt2;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/xr2;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/xr2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/wr2;->b:Lcom/huawei/appmarket/xr2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/huawei/appmarket/y18;

    iget-object v0, p0, Lcom/huawei/appmarket/wr2;->b:Lcom/huawei/appmarket/xr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
