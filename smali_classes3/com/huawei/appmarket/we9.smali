.class public final Lcom/huawei/appmarket/we9;
.super Lcom/huawei/appmarket/wg9;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/wg9;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/we9;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/huawei/appmarket/u52;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/we9;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final e(Lcom/huawei/appmarket/u52;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    const-string p1, "constant"

    return-object p1
.end method
