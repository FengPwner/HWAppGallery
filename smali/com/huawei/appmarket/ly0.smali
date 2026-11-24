.class public final Lcom/huawei/appmarket/ly0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/ly0;

.field private static final b:Lcom/huawei/appmarket/et4;

.field private static final c:Lcom/huawei/appmarket/et4;

.field private static final d:Lcom/huawei/appmarket/et4;

.field private static final e:Lcom/huawei/appmarket/et4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ly0;

    invoke-direct {v0}, Lcom/huawei/appmarket/ly0;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ly0;->a:Lcom/huawei/appmarket/ly0;

    sget-object v0, Lcom/huawei/appmarket/ly0$a;->b:Lcom/huawei/appmarket/ly0$a;

    invoke-static {v0}, Lcom/huawei/appmarket/jt4;->a(Lcom/huawei/appmarket/rs2;)Lcom/huawei/appmarket/et4;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/ly0;->b:Lcom/huawei/appmarket/et4;

    sget-object v0, Lcom/huawei/appmarket/ly0$c;->b:Lcom/huawei/appmarket/ly0$c;

    invoke-static {v0}, Lcom/huawei/appmarket/jt4;->a(Lcom/huawei/appmarket/rs2;)Lcom/huawei/appmarket/et4;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/ly0;->c:Lcom/huawei/appmarket/et4;

    sget-object v0, Lcom/huawei/appmarket/ly0$e;->b:Lcom/huawei/appmarket/ly0$e;

    invoke-static {v0}, Lcom/huawei/appmarket/jt4;->a(Lcom/huawei/appmarket/rs2;)Lcom/huawei/appmarket/et4;

    sget-object v0, Lcom/huawei/appmarket/ly0$d;->b:Lcom/huawei/appmarket/ly0$d;

    invoke-static {v0}, Lcom/huawei/appmarket/jt4;->a(Lcom/huawei/appmarket/rs2;)Lcom/huawei/appmarket/et4;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/ly0;->d:Lcom/huawei/appmarket/et4;

    sget-object v0, Lcom/huawei/appmarket/ly0$b;->b:Lcom/huawei/appmarket/ly0$b;

    invoke-static {v0}, Lcom/huawei/appmarket/jt4;->a(Lcom/huawei/appmarket/rs2;)Lcom/huawei/appmarket/et4;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/ly0;->e:Lcom/huawei/appmarket/et4;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appgallery/account/userauth/api/IAuthProvider;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ly0;->b:Lcom/huawei/appmarket/et4;

    invoke-interface {v0}, Lcom/huawei/appmarket/et4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/account/userauth/api/IAuthProvider;

    return-object v0
.end method

.method public static b()Lcom/huawei/appmarket/pt3;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ly0;->e:Lcom/huawei/appmarket/et4;

    invoke-interface {v0}, Lcom/huawei/appmarket/et4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/pt3;

    return-object v0
.end method

.method public static c()Lcom/huawei/appmarket/w14;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ly0;->c:Lcom/huawei/appmarket/et4;

    invoke-interface {v0}, Lcom/huawei/appmarket/et4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/w14;

    return-object v0
.end method

.method public static d()Lcom/huawei/appmarket/i44;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ly0;->d:Lcom/huawei/appmarket/et4;

    invoke-interface {v0}, Lcom/huawei/appmarket/et4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/i44;

    return-object v0
.end method
