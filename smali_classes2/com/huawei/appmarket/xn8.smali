.class public final Lcom/huawei/appmarket/xn8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;

.field private static b:Lcom/huawei/appmarket/k64;

.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/hp2;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/xn8;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/xn8;->b:Lcom/huawei/appmarket/k64;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/huawei/appmarket/xn8;->c:Z

    sput-object v0, Lcom/huawei/appmarket/xn8;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/xn8;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Lcom/huawei/appmarket/hp2;
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/xn8;->e:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/hp2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    const-string v2, "WebViewGlobalConfig"

    const-string v3, "create ForumMenuControl error"

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static c(Lcom/huawei/appmarket/zo8;)Lcom/huawei/appmarket/st3;
    .registers 4

    .line 1
    const/4 v0, 0x0

    const-string v1, "WebViewGlobalConfig"

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    const-string v2, "create IJSFactory type is null"

    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v2, Lcom/huawei/appmarket/xn8;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-nez p0, :cond_1

    sget-object p0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    const-string v2, "create IJSFactory jsFactory is null"

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/st3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    const-string v2, "create IJSFactory error"

    goto :goto_0
.end method

.method public static d()Lcom/huawei/appmarket/k64;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/xn8;->b:Lcom/huawei/appmarket/k64;

    return-object v0
.end method

.method public static e()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/xn8;->c:Z

    return v0
.end method

.method public static f(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/appmarket/xn8;->d:Ljava/lang/String;

    return-void
.end method

.method public static g()V
    .registers 1

    .line 1
    const-class v0, Lcom/huawei/appmarket/yv$b;

    sput-object v0, Lcom/huawei/appmarket/xn8;->e:Ljava/lang/Class;

    return-void
.end method

.method public static h(Lcom/huawei/appmarket/zo8;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/zo8;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/st3;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/xn8;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static i(Lcom/huawei/appmarket/k64;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/appmarket/xn8;->b:Lcom/huawei/appmarket/k64;

    return-void
.end method

.method public static j()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/xn8;->c:Z

    return-void
.end method
