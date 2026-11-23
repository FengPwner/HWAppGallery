.class public final Lcom/bumptech/glide/load/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/n$b;,
        Lcom/bumptech/glide/load/model/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/g<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/model/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bumptech/glide/load/model/n;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/n;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/model/n;->a:Lcom/bumptech/glide/load/model/n;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bumptech/glide/load/model/n;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/model/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/model/n;->a:Lcom/bumptech/glide/load/model/n;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILcom/huawei/appmarket/tr5;)Lcom/bumptech/glide/load/model/g$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/huawei/appmarket/tr5;",
            ")",
            "Lcom/bumptech/glide/load/model/g$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bumptech/glide/load/model/g$a;

    new-instance p3, Lcom/huawei/appmarket/yl5;

    invoke-direct {p3, p1}, Lcom/huawei/appmarket/yl5;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/bumptech/glide/load/model/n$b;

    invoke-direct {p4, p1}, Lcom/bumptech/glide/load/model/n$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/g$a;-><init>(Lcom/huawei/appmarket/sq4;Lcom/huawei/appmarket/i81;)V

    return-object p2
.end method
