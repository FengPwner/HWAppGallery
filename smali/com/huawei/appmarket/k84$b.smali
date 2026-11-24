.class final Lcom/huawei/appmarket/k84$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/po5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/k84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/kj3;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/kj3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/k84$b;->b:Lcom/huawei/appmarket/kj3;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/k84$b;->b:Lcom/huawei/appmarket/kj3;

    invoke-interface {p1}, Lcom/huawei/appmarket/kj3;->h()V

    return-void
.end method
