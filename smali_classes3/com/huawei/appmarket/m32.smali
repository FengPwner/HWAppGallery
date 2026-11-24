.class public final Lcom/huawei/appmarket/m32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/w32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/w32;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/m32;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/ym5;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/m32;->a:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/ym5;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
