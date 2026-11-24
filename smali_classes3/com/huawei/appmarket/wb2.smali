.class public final synthetic Lcom/huawei/appmarket/wb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/flexiblelayout/card/props/CardSpecHelper$c;


# instance fields
.field public final synthetic a:Lcom/huawei/appmarket/ac2;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/ac2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/wb2;->a:Lcom/huawei/appmarket/ac2;

    return-void
.end method


# virtual methods
.method public final update()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wb2;->a:Lcom/huawei/appmarket/ac2;

    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->c(Lcom/huawei/appmarket/ac2;)V

    return-void
.end method
