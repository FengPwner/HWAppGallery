.class final Lcom/huawei/appmarket/l68$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/l68;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/l68$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/l68$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/l68;->d()Lcom/huawei/appmarket/l68;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/l68;->a()Lcom/huawei/wisesecurity/ucs/credential/Credential;

    return-void
.end method
