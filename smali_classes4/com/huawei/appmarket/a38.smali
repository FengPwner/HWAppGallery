.class public final Lcom/huawei/appmarket/a38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/s67;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/s67<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/s67;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/s67<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/huawei/appmarket/qs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/qs2<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/s67;Lcom/huawei/appmarket/qs2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/s67<",
            "+TT;>;",
            "Lcom/huawei/appmarket/qs2<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/a38;->a:Lcom/huawei/appmarket/s67;

    iput-object p2, p0, Lcom/huawei/appmarket/a38;->b:Lcom/huawei/appmarket/qs2;

    return-void
.end method

.method public static final synthetic b(Lcom/huawei/appmarket/a38;)Lcom/huawei/appmarket/s67;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/a38;->a:Lcom/huawei/appmarket/s67;

    return-object p0
.end method

.method public static final synthetic c(Lcom/huawei/appmarket/a38;)Lcom/huawei/appmarket/qs2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/a38;->b:Lcom/huawei/appmarket/qs2;

    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/a38$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/a38$a;-><init>(Lcom/huawei/appmarket/a38;)V

    return-object v0
.end method
