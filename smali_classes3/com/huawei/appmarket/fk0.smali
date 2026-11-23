.class public final synthetic Lcom/huawei/appmarket/fk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/dk8;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/pa2;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/pa2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/fk0;->b:Lcom/huawei/appmarket/pa2;

    return-void
.end method


# virtual methods
.method public final f(Lcom/huawei/appmarket/ek8;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fk0;->b:Lcom/huawei/appmarket/pa2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/pa2;->visit(Lcom/huawei/appmarket/ek8;)Z

    return-void
.end method
