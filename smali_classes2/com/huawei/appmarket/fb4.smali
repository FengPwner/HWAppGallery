.class public final synthetic Lcom/huawei/appmarket/fb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gu4;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/fb4;->b:Landroidx/lifecycle/h;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fb4;->b:Landroidx/lifecycle/h;

    return-object v0
.end method
