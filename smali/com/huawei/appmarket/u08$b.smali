.class final Lcom/huawei/appmarket/u08$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/x08;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/u08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/u08$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/u08$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getToken()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/z08;->b()Lcom/huawei/appmarket/z08;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/z08;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
