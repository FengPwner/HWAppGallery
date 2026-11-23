.class public final Lcom/huawei/appmarket/vd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/tv8$a;


# static fields
.field public static final a:Lcom/huawei/appmarket/vd9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/vd9;

    invoke-direct {v0}, Lcom/huawei/appmarket/vd9;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/vd9;->a:Lcom/huawei/appmarket/vd9;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/LinkedHashSet<",
            "Lcom/huawei/appmarket/t09<",
            "TT;>;>;)",
            "Ljava/util/LinkedHashSet<",
            "Lcom/huawei/appmarket/t09<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
