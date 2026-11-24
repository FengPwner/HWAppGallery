.class public final synthetic Lcom/huawei/appmarket/g89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/event/Subscriber;


# instance fields
.field public final synthetic a:Lcom/huawei/appmarket/a99;

.field public final synthetic b:Lcom/huawei/appmarket/r99;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/a99;Lcom/huawei/appmarket/r99;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/g89;->a:Lcom/huawei/appmarket/a99;

    iput-object p2, p0, Lcom/huawei/appmarket/g89;->b:Lcom/huawei/appmarket/r99;

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/huawei/quickcard/framework/event/CardEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/g89;->a:Lcom/huawei/appmarket/a99;

    iget-object v1, p0, Lcom/huawei/appmarket/g89;->b:Lcom/huawei/appmarket/r99;

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/a99;->a(Lcom/huawei/appmarket/a99;Lcom/huawei/appmarket/r99;Lcom/huawei/quickcard/framework/event/CardEvent;)V

    return-void
.end method
