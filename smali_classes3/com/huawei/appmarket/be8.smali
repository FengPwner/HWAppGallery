.class public final Lcom/huawei/appmarket/be8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/huawei/appmarket/be8;


# instance fields
.field private transient a:Lcom/huawei/gamebox/service/usercenter/personal/bean/UserSummaryInfoBean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/be8;

    invoke-direct {v0}, Lcom/huawei/appmarket/be8;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/be8;->b:Lcom/huawei/appmarket/be8;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/be8;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/be8;->b:Lcom/huawei/appmarket/be8;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/huawei/gamebox/service/usercenter/personal/bean/UserSummaryInfoBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/be8;->a:Lcom/huawei/gamebox/service/usercenter/personal/bean/UserSummaryInfoBean;

    return-object v0
.end method

.method public final c(Lcom/huawei/gamebox/service/usercenter/personal/bean/UserSummaryInfoBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/be8;->a:Lcom/huawei/gamebox/service/usercenter/personal/bean/UserSummaryInfoBean;

    return-void
.end method
