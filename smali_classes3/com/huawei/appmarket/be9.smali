.class public final Lcom/huawei/appmarket/be9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/be9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/be9;

    invoke-direct {v0}, Lcom/huawei/appmarket/be9;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/be9;->a:Lcom/huawei/appmarket/be9;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "void"

    return-object v0
.end method
