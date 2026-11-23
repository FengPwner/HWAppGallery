.class public interface abstract Lcom/huawei/appmarket/kx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pm5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/kx$c;
    }
.end annotation


# static fields
.field public static final o1:Lcom/huawei/appmarket/bs7;

.field public static final p1:Lcom/huawei/appmarket/rf8;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/kx$a;

    const-string v1, "Array"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/kx$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/kx;->o1:Lcom/huawei/appmarket/bs7;

    new-instance v0, Lcom/huawei/appmarket/kx$b;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/kx$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/kx;->p1:Lcom/huawei/appmarket/rf8;

    return-void
.end method


# virtual methods
.method public abstract g()Lcom/huawei/appmarket/f58;
.end method
