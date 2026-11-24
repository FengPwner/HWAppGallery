.class public final Lcom/huawei/appmarket/uj4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/uj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/huawei/appmarket/uj4$a;

.field private static final b:Lcom/huawei/appmarket/et4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/et4<",
            "Lcom/huawei/appmarket/ot3;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/huawei/appmarket/et4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/et4<",
            "Lcom/huawei/appmarket/nt3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/uj4$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/uj4$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/uj4$a;->a:Lcom/huawei/appmarket/uj4$a;

    sget-object v0, Lcom/huawei/appmarket/uj4$a$b;->b:Lcom/huawei/appmarket/uj4$a$b;

    invoke-static {v0}, Lcom/huawei/appmarket/jt4;->a(Lcom/huawei/appmarket/rs2;)Lcom/huawei/appmarket/et4;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/uj4$a;->b:Lcom/huawei/appmarket/et4;

    sget-object v0, Lcom/huawei/appmarket/uj4$a$a;->b:Lcom/huawei/appmarket/uj4$a$a;

    invoke-static {v0}, Lcom/huawei/appmarket/jt4;->a(Lcom/huawei/appmarket/rs2;)Lcom/huawei/appmarket/et4;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/uj4$a;->c:Lcom/huawei/appmarket/et4;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/nt3;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/uj4$a;->c:Lcom/huawei/appmarket/et4;

    invoke-interface {v0}, Lcom/huawei/appmarket/et4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/nt3;

    return-object v0
.end method

.method public static b()Lcom/huawei/appmarket/ot3;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/uj4$a;->b:Lcom/huawei/appmarket/et4;

    invoke-interface {v0}, Lcom/huawei/appmarket/et4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ot3;

    return-object v0
.end method
