.class final Lcom/huawei/appmarket/framework/MainActivityBase$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/MainActivityBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/framework/MainActivityBase;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/framework/MainActivityBase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase$e;->b:Lcom/huawei/appmarket/framework/MainActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/MainActivityBase;Lcom/huawei/appmarket/framework/c;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/MainActivityBase$e;-><init>(Lcom/huawei/appmarket/framework/MainActivityBase;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase$e;->b:Lcom/huawei/appmarket/framework/MainActivityBase;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/framework/MainActivityBase;->L3(Lcom/huawei/appmarket/framework/MainActivityBase;Z)V

    invoke-static {v1}, Lcom/huawei/appmarket/framework/MainActivityBase;->M3(Lcom/huawei/appmarket/framework/MainActivityBase;)V

    return-void
.end method
