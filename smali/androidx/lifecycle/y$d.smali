.class public Landroidx/lifecycle/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/y$d$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/y$d$a;

.field private static b:Landroidx/lifecycle/y$d;

.field public static final c:Lcom/huawei/appmarket/wi8$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/lifecycle/y$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/y$d$a;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Landroidx/lifecycle/y$d;->a:Landroidx/lifecycle/y$d$a;

    sget-object v0, Lcom/huawei/appmarket/wi8$a;->a:Lcom/huawei/appmarket/wi8$a;

    sput-object v0, Landroidx/lifecycle/y$d;->c:Lcom/huawei/appmarket/wi8$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Landroidx/lifecycle/y$d;
    .registers 1

    .line 1
    sget-object v0, Landroidx/lifecycle/y$d;->b:Landroidx/lifecycle/y$d;

    return-object v0
.end method

.method public static final synthetic e(Landroidx/lifecycle/y$d;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/lifecycle/y$d;->b:Landroidx/lifecycle/y$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/qq0;Lcom/huawei/appmarket/be5;)Lcom/huawei/appmarket/ti8;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/yz8;->T(Lcom/huawei/appmarket/qq0;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/y$d;->c(Ljava/lang/Class;Lcom/huawei/appmarket/be5;)Lcom/huawei/appmarket/ti8;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/appmarket/ti8;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/hq4;->a:Lcom/huawei/appmarket/hq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appmarket/hq4;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;Lcom/huawei/appmarket/be5;)Lcom/huawei/appmarket/ti8;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y$d;->b(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    move-result-object p1

    return-object p1
.end method
