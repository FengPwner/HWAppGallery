.class public final synthetic Lcom/huawei/appmarket/q35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zm5;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/MarketActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/MarketActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/q35;->b:Lcom/huawei/appmarket/MarketActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q35;->b:Lcom/huawei/appmarket/MarketActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/MarketActivity;->A4(Lcom/huawei/appmarket/MarketActivity;Ljava/lang/Boolean;)V

    return-void
.end method
