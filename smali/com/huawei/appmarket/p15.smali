.class public Lcom/huawei/appmarket/p15;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/e15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/e15<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/e15;

    invoke-direct {v0}, Lcom/huawei/appmarket/e15;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/p15;->a:Lcom/huawei/appmarket/e15;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/p15;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/e15;

    invoke-direct {v0}, Lcom/huawei/appmarket/e15;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/p15;->a:Lcom/huawei/appmarket/e15;

    iput-object p1, p0, Lcom/huawei/appmarket/p15;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/e15;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/e15<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/p15;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    iget-object v9, v0, Lcom/huawei/appmarket/p15;->a:Lcom/huawei/appmarket/e15;

    move-object v1, v9

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/huawei/appmarket/e15;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)V

    invoke-virtual {p0, v9}, Lcom/huawei/appmarket/p15;->a(Lcom/huawei/appmarket/e15;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
