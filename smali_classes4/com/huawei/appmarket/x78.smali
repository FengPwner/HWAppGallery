.class public final Lcom/huawei/appmarket/x78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/x78;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/x78;

    invoke-direct {v0}, Lcom/huawei/appmarket/x78;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/x78;->a:Lcom/huawei/appmarket/x78;

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
    const-string v0, "kotlin.Unit"

    return-object v0
.end method
