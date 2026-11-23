.class public final Lcom/huawei/appmarket/sj4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/huawei/appmarket/sj4$a;

.field private static final b:Lcom/huawei/appmarket/bt4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/bt4<",
            "Lcom/huawei/appmarket/mt3;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/huawei/appmarket/bt4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/bt4<",
            "Lcom/huawei/appmarket/lt3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/sj4$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/sj4$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/sj4$a;->a:Lcom/huawei/appmarket/sj4$a;

    sget-object v0, Lcom/huawei/appmarket/sj4$a$b;->b:Lcom/huawei/appmarket/sj4$a$b;

    invoke-static {v0}, Lcom/huawei/appmarket/gt4;->a(Lcom/huawei/appmarket/os2;)Lcom/huawei/appmarket/bt4;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/sj4$a;->b:Lcom/huawei/appmarket/bt4;

    sget-object v0, Lcom/huawei/appmarket/sj4$a$a;->b:Lcom/huawei/appmarket/sj4$a$a;

    invoke-static {v0}, Lcom/huawei/appmarket/gt4;->a(Lcom/huawei/appmarket/os2;)Lcom/huawei/appmarket/bt4;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/sj4$a;->c:Lcom/huawei/appmarket/bt4;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/lt3;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/sj4$a;->c:Lcom/huawei/appmarket/bt4;

    invoke-interface {v0}, Lcom/huawei/appmarket/bt4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/lt3;

    return-object v0
.end method

.method public static b()Lcom/huawei/appmarket/mt3;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/sj4$a;->b:Lcom/huawei/appmarket/bt4;

    invoke-interface {v0}, Lcom/huawei/appmarket/bt4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/mt3;

    return-object v0
.end method
