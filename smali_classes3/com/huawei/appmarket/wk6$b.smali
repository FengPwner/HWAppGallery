.class final Lcom/huawei/appmarket/wk6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/wk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/wk6$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/wk6$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/flexiblelayout/data/e;)Landroidx/recyclerview/widget/RecyclerView$h;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bj0;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/bj0;-><init>(Lcom/huawei/flexiblelayout/data/e;)V

    return-object v0
.end method
