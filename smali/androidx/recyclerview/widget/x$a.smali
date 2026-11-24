.class final Landroidx/recyclerview/widget/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static d:Lcom/huawei/appmarket/o26;


# instance fields
.field a:I

.field b:Landroidx/recyclerview/widget/RecyclerView$m$c;

.field c:Landroidx/recyclerview/widget/RecyclerView$m$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appmarket/o26;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/o26;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/x$a;->d:Lcom/huawei/appmarket/o26;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroidx/recyclerview/widget/x$a;
    .registers 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/x$a;->d:Lcom/huawei/appmarket/o26;

    invoke-virtual {v0}, Lcom/huawei/appmarket/o26;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/x$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/x$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/x$a;-><init>()V

    :cond_0
    return-object v0
.end method
