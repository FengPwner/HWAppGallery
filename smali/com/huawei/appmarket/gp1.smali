.class public abstract Lcom/huawei/appmarket/gp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/gp1;

.field public static final b:Lcom/huawei/appmarket/gp1;

.field public static final c:Lcom/huawei/appmarket/gp1;

.field public static final d:Lcom/huawei/appmarket/gp1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/gp1$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/gp1$a;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/gp1$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/gp1$b;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/gp1;->a:Lcom/huawei/appmarket/gp1;

    new-instance v0, Lcom/huawei/appmarket/gp1$c;

    invoke-direct {v0}, Lcom/huawei/appmarket/gp1$c;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/gp1;->b:Lcom/huawei/appmarket/gp1;

    new-instance v0, Lcom/huawei/appmarket/gp1$d;

    invoke-direct {v0}, Lcom/huawei/appmarket/gp1$d;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/gp1;->c:Lcom/huawei/appmarket/gp1;

    new-instance v0, Lcom/huawei/appmarket/gp1$e;

    invoke-direct {v0}, Lcom/huawei/appmarket/gp1$e;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/gp1;->d:Lcom/huawei/appmarket/gp1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/huawei/appmarket/e91;)Z
.end method

.method public abstract d(ZLcom/huawei/appmarket/e91;Lcom/huawei/appmarket/y02;)Z
.end method
