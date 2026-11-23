.class final Lcom/caverock/androidsvg/g$s;
.super Lcom/caverock/androidsvg/g$h0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/g$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "s"
.end annotation


# instance fields
.field n:Ljava/lang/Boolean;

.field o:Ljava/lang/Boolean;

.field p:Lcom/caverock/androidsvg/g$p;

.field q:Lcom/caverock/androidsvg/g$p;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/g$h0;-><init>()V

    return-void
.end method


# virtual methods
.method final o()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "mask"

    return-object v0
.end method
