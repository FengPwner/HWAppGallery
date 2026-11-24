.class public final synthetic Lcom/huawei/appmarket/fe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np1;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/ok6;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/ok6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/fe4;->b:Lcom/huawei/appmarket/ok6;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fe4;->b:Lcom/huawei/appmarket/ok6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ok6;->d()V

    return-void
.end method
