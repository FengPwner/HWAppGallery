.class public final synthetic Lcom/huawei/appmarket/a89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/event/Subscriber;


# instance fields
.field public final synthetic a:Lcom/huawei/appmarket/u89;

.field public final synthetic b:Lcom/huawei/appmarket/l99;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/u89;Lcom/huawei/appmarket/l99;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/a89;->a:Lcom/huawei/appmarket/u89;

    iput-object p2, p0, Lcom/huawei/appmarket/a89;->b:Lcom/huawei/appmarket/l99;

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/huawei/quickcard/framework/event/CardEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a89;->a:Lcom/huawei/appmarket/u89;

    iget-object v1, p0, Lcom/huawei/appmarket/a89;->b:Lcom/huawei/appmarket/l99;

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/u89;->a(Lcom/huawei/appmarket/u89;Lcom/huawei/appmarket/l99;Lcom/huawei/quickcard/framework/event/CardEvent;)V

    return-void
.end method
