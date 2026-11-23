.class public interface abstract Lcom/huawei/appmarket/v03$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/v03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/huawei/appmarket/v03$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/v03$e$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/v03$e$a;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/v03$e$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/v03$e$b;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/v03$e$c;

    invoke-direct {v1}, Lcom/huawei/appmarket/v03$e$c;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/v03$e;->a:Lcom/huawei/appmarket/v03$e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
