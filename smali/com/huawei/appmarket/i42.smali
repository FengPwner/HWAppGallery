.class public final synthetic Lcom/huawei/appmarket/i42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mt2;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/ok;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/ok;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/i42;->b:Lcom/huawei/appmarket/ok;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/huawei/appmarket/vr0;

    iget-object p1, p0, Lcom/huawei/appmarket/i42;->b:Lcom/huawei/appmarket/ok;

    return-object p1
.end method
