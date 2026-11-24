.class final Lcom/huawei/appmarket/hy$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/po5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/hy$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/gy;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/gy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/hy$b$a;->b:Lcom/huawei/appmarket/gy;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hy$b$a;->b:Lcom/huawei/appmarket/gy;

    invoke-virtual {v0}, Lcom/huawei/appmarket/gy;->f()Lcom/huawei/appmarket/tv7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    return-void
.end method
