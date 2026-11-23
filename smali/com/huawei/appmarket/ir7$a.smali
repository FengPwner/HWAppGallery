.class public interface abstract Lcom/huawei/appmarket/ir7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ir7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/huawei/appmarket/ir7$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ir7$a$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/ir7$a$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ir7$a;->a:Lcom/huawei/appmarket/ir7$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/a;)Z
.end method

.method public abstract b(Landroidx/media3/common/a;)I
.end method

.method public abstract c(Landroidx/media3/common/a;)Lcom/huawei/appmarket/ir7;
.end method
