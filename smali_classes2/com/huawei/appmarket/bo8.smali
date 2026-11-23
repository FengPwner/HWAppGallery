.class public final Lcom/huawei/appmarket/bo8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/bo8$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/huawei/appmarket/bo8$b;

.field private static final c:Lcom/huawei/appmarket/bt4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/bt4<",
            "Lcom/huawei/appmarket/bo8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/huawei/appmarket/k64;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bo8$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/bo8$b;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/appmarket/bo8;->b:Lcom/huawei/appmarket/bo8$b;

    sget-object v0, Lcom/huawei/appmarket/bo8$a;->b:Lcom/huawei/appmarket/bo8$a;

    invoke-static {v0}, Lcom/huawei/appmarket/gt4;->a(Lcom/huawei/appmarket/os2;)Lcom/huawei/appmarket/bt4;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/bo8;->c:Lcom/huawei/appmarket/bt4;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/gd1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/bo8;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/huawei/appmarket/bt4;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/bo8;->c:Lcom/huawei/appmarket/bt4;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/huawei/appmarket/k64;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bo8;->a:Lcom/huawei/appmarket/k64;

    return-object v0
.end method

.method public final c(Lcom/huawei/appmarket/k64;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bo8;->a:Lcom/huawei/appmarket/k64;

    return-void
.end method
