.class public interface abstract Lcom/huawei/appmarket/lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qm5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/lx$c;
    }
.end annotation


# static fields
.field public static final q1:Lcom/huawei/appmarket/hs7;

.field public static final r1:Lcom/huawei/appmarket/wf8;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/lx$a;

    const-string v1, "Array"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/lx$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/lx;->q1:Lcom/huawei/appmarket/hs7;

    new-instance v0, Lcom/huawei/appmarket/lx$b;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/lx$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/appmarket/lx;->r1:Lcom/huawei/appmarket/wf8;

    return-void
.end method


# virtual methods
.method public abstract g()Lcom/huawei/appmarket/l58;
.end method
