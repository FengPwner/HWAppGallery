.class public abstract Lcom/huawei/appmarket/up6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jn6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/up6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/jn6;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/up6$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/up6$b;->a(Lcom/huawei/appmarket/up6$b;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/huawei/appmarket/gr6;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/up6$b;->b(Lcom/huawei/appmarket/up6$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/up6$b;->b(Lcom/huawei/appmarket/up6$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/up6;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/huawei/appmarket/up6;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/up6;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/up6;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/up6;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/appmarket/up6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/ha5;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/up6;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lcom/huawei/hmf/orb/exception/ApiNotExistException;

    invoke-direct {p1}, Lcom/huawei/hmf/orb/exception/ApiNotExistException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/up6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/up6$b;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/up6$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/up6$b;-><init>(Lcom/huawei/appmarket/up6$a;)V

    return-object v0
.end method

.method protected static b(Lcom/huawei/appmarket/w58;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/huawei/appmarket/bg8;

    invoke-virtual {p0}, Lcom/huawei/appmarket/w58;->b()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/bg8;->cast(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Lcom/huawei/hmf/orb/exception/ApiNotExistException;

    invoke-direct {p1}, Lcom/huawei/hmf/orb/exception/ApiNotExistException;-><init>()V

    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/up6;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lcom/huawei/appmarket/kn6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/up6;->b:Ljava/lang/Object;

    return-void
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method
