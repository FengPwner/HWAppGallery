.class public final Lcom/huawei/appmarket/ok4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qu3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ok4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public ret:Lcom/huawei/appmarket/bg8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/bg8<",
            "*>;"
        }
    .end annotation
.end field

.field public statusCode:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/ok4$b;->statusCode:I

    return-void
.end method


# virtual methods
.method public failure(I)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/ok4$b;->statusCode:I

    new-instance v0, Lcom/huawei/appmarket/bg8;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/bg8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ok4$b;->ret:Lcom/huawei/appmarket/bg8;

    return-void
.end method

.method public isSuccessful()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ok4$b;->statusCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
