.class public final synthetic Lcom/huawei/appmarket/wb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/xb9$c;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/xb9$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/wb9;->b:Lcom/huawei/appmarket/xb9$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wb9;->b:Lcom/huawei/appmarket/xb9$c;

    invoke-static {v0}, Lcom/huawei/appmarket/xb9$c;->a(Lcom/huawei/appmarket/xb9$c;)V

    return-void
.end method
